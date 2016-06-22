.class public final Lipp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Lsrg;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "fromCollexionId and toCollexionId are both empty."

    .line 36
    invoke-static {v0, v1}, Llp;->c(ZLjava/lang/Object;)V

    .line 39
    new-instance v0, Lsrg;

    invoke-direct {v0}, Lsrg;-><init>()V

    .line 40
    iput-object p3, v0, Lsrg;->b:Ljava/lang/String;

    .line 41
    iput-object p4, v0, Lsrg;->c:Ljava/lang/String;

    .line 42
    iput-object p5, v0, Lsrg;->d:Ljava/lang/String;

    .line 43
    new-instance v1, Llky;

    sget-object v2, Lsrg;->a:Lsaq;

    invoke-direct {v1, p1, p2, v2, v0}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v1, p0, Lipp;->a:Llky;

    .line 45
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
