.class final Lqhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field private synthetic a:Lqhb;


# direct methods
.method constructor <init>(Lqhb;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lqhe;->a:Lqhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lqhe;->a:Lqhb;

    .line 1051
    invoke-virtual {v0, p1}, Lqhb;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 231
    return-void
.end method
