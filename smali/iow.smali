.class public final Liow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Lsrk;",
            "Lsrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;ZZLpyo;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-eqz p5, :cond_0

    const/4 v0, 0x1

    .line 26
    :goto_0
    new-instance v1, Lsrk;

    invoke-direct {v1}, Lsrk;-><init>()V

    .line 27
    iput-object p3, v1, Lsrk;->b:Ljava/lang/String;

    .line 28
    iput-object p4, v1, Lsrk;->e:Ljava/lang/String;

    .line 29
    iput-object p7, v1, Lsrk;->c:Lpyo;

    .line 30
    iput v0, v1, Lsrk;->f:I

    .line 31
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lsrk;->d:Ljava/lang/Boolean;

    .line 32
    new-instance v0, Llky;

    sget-object v2, Lsrk;->a:Lsaq;

    invoke-direct {v0, p1, p2, v2, v1}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v0, p0, Liow;->a:Llky;

    .line 34
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
