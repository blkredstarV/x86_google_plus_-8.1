.class public final Lmsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Ltcg;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ltcg;

    invoke-direct {v0}, Ltcg;-><init>()V

    .line 22
    iput-object p3, v0, Ltcg;->b:Ljava/lang/String;

    .line 23
    iput-object p4, v0, Ltcg;->c:Ljava/lang/String;

    .line 24
    iput p5, v0, Ltcg;->d:I

    .line 26
    new-instance v1, Llky;

    sget-object v2, Ltcg;->a:Lsaq;

    invoke-direct {v1, p1, p2, v2, v0}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v1, p0, Lmsk;->a:Llky;

    .line 28
    return-void
.end method
