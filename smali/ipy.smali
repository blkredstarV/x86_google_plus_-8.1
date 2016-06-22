.class public final Lipy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Lssd;",
            "Lsse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lssd;

    invoke-direct {v0}, Lssd;-><init>()V

    .line 32
    iput-object p3, v0, Lssd;->b:Ljava/lang/String;

    .line 33
    iput p4, v0, Lssd;->c:I

    .line 34
    new-instance v1, Llky;

    sget-object v2, Lssd;->a:Lsaq;

    invoke-direct {v1, p1, p2, v2, v0}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v1, p0, Lipy;->a:Llky;

    .line 36
    return-void
.end method
