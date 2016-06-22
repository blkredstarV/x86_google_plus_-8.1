.class public final Lmrd;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Loho;",
        "Lohp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;)V
    .locals 6

    .prologue
    .line 18
    const-string v3, "getsquaresvisibilitypref"

    new-instance v4, Loho;

    invoke-direct {v4}, Loho;-><init>()V

    new-instance v5, Lohp;

    invoke-direct {v5}, Lohp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Loho;

    .line 1024
    new-instance v0, Lpny;

    invoke-direct {v0}, Lpny;-><init>()V

    iput-object v0, p1, Loho;->a:Lpny;

    .line 14
    return-void
.end method
