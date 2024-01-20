from src.main import myfunc

def test_myfunc():
    return_df = myfunc(df_rows=50)
    
    assert len(return_df) == 50
    assert return_df.columns[0] == "A"