.class public final Lmss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Ltbo;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ltbo;

    invoke-direct {v0}, Ltbo;-><init>()V

    .line 22
    iput-object p3, v0, Ltbo;->b:Ljava/lang/String;

    .line 23
    iput p4, v0, Ltbo;->c:I

    .line 25
    new-instance v1, Llky;

    sget-object v2, Ltbo;->a:Lsaq;

    invoke-direct {v1, p1, p2, v2, v0}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v1, p0, Lmss;->a:Llky;

    .line 27
    return-void
.end method
