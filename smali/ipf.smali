.class public final Lipf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Lsrn;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lsrn;

    invoke-direct {v0}, Lsrn;-><init>()V

    .line 30
    iput-object p3, v0, Lsrn;->b:[Ljava/lang/String;

    .line 31
    new-instance v1, Llky;

    sget-object v2, Lsrn;->a:Lsaq;

    invoke-direct {v1, p1, p2, v2, v0}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v1, p0, Lipf;->a:Llky;

    .line 34
    return-void
.end method
