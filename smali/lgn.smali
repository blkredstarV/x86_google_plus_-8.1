.class final Llgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Lswr;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsyb;Ljava/lang/String;Ljava/lang/String;Lsye;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lswr;

    invoke-direct {v0}, Lswr;-><init>()V

    .line 24
    iput-object p3, v0, Lswr;->b:Ljava/lang/String;

    .line 25
    iput-object p4, v0, Lswr;->c:Lsyb;

    .line 26
    iput-object p5, v0, Lswr;->e:Ljava/lang/String;

    .line 27
    iput-object p6, v0, Lswr;->d:Ljava/lang/String;

    .line 28
    iput-object p7, v0, Lswr;->f:Lsye;

    .line 29
    iput-object p8, v0, Lswr;->g:Ljava/lang/String;

    .line 30
    new-instance v1, Llky;

    sget-object v2, Lswr;->a:Lsaq;

    invoke-direct {v1, p1, p2, v2, v0}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v1, p0, Llgn;->a:Llky;

    .line 32
    return-void
.end method
