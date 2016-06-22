.class public final Lipt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Lsrb;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lsrb;

    invoke-direct {v0}, Lsrb;-><init>()V

    .line 20
    iput-object p3, v0, Lsrb;->b:Ljava/lang/String;

    .line 21
    iput-object p4, v0, Lsrb;->c:Ljava/lang/String;

    .line 22
    iput p5, v0, Lsrb;->d:I

    .line 23
    new-instance v1, Llky;

    sget-object v2, Lsrb;->a:Lsaq;

    invoke-direct {v1, p1, p2, v2, v0}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v1, p0, Lipt;->a:Llky;

    .line 25
    return-void
.end method
