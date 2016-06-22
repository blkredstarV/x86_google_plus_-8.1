.class final Llhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Ltau;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v1, Ltau;

    invoke-direct {v1}, Ltau;-><init>()V

    .line 22
    iput-object p3, v1, Ltau;->b:Ljava/lang/String;

    .line 23
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Ltau;->c:I

    .line 24
    new-instance v0, Llky;

    sget-object v2, Ltau;->a:Lsaq;

    invoke-direct {v0, p1, p2, v2, v1}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v0, p0, Llhr;->a:Llky;

    .line 26
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
