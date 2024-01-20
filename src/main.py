import pandas as pd

def myfunc(df_rows: int) -> pd.DataFrame:
    return pd.DataFrame({"A": range(0, df_rows)})


if __name__ == "__main__":
    df = myfunc(100)
    print("Main executed: ", len(df))