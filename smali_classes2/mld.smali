.class public final Lmld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Ltbd;",
            "Ltbe;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;ILmkz;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ltbd;

    invoke-direct {v0}, Ltbd;-><init>()V

    iput-object v0, p0, Lmld;->b:Ltbd;

    .line 29
    iget-object v0, p0, Lmld;->b:Ltbd;

    iget-object v1, p4, Lmkz;->a:Ljava/lang/String;

    iput-object v1, v0, Ltbd;->b:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lmld;->b:Ltbd;

    iget v1, p4, Lmkz;->b:I

    iput v1, v0, Ltbd;->c:I

    .line 31
    iget-object v0, p0, Lmld;->b:Ltbd;

    iget v1, p4, Lmkz;->c:I

    iput v1, v0, Ltbd;->d:I

    .line 33
    invoke-static {p1, p3}, Lmja;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lmld;->b:Ltbd;

    iget-boolean v0, p4, Lmkz;->d:Z

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Ltbd;->e:I

    .line 38
    :cond_0
    new-instance v0, Llky;

    sget-object v1, Ltbd;->a:Lsaq;

    iget-object v2, p0, Lmld;->b:Ltbd;

    invoke-direct {v0, p1, p2, v1, v2}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v0, p0, Lmld;->a:Llky;

    .line 40
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
