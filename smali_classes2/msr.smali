.class public final Lmsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Ltbm;",
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
    new-instance v0, Ltbm;

    invoke-direct {v0}, Ltbm;-><init>()V

    .line 22
    iput-object p3, v0, Ltbm;->b:Ljava/lang/String;

    .line 23
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltbm;->c:Ljava/lang/Boolean;

    .line 25
    new-instance v1, Llky;

    sget-object v2, Ltbm;->a:Lsaq;

    invoke-direct {v1, p1, p2, v2, v0}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v1, p0, Lmsr;->a:Llky;

    .line 27
    return-void
.end method
