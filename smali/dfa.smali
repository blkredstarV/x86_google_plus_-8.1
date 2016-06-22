.class final Ldfa;
.super Lhdm;
.source "PG"


# instance fields
.field private synthetic b:Z

.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldeu;ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 962
    iput-boolean p2, p0, Ldfa;->b:Z

    iput-object p3, p0, Ldfa;->c:Landroid/content/Context;

    invoke-direct {p0}, Lhdm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 965
    iget-boolean v0, p0, Ldfa;->b:Z

    return v0
.end method

.method public final an_()Lhed;
    .locals 2

    .prologue
    .line 970
    iget-object v0, p0, Ldfa;->c:Landroid/content/Context;

    const-class v1, Lhed;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhed;

    return-object v0
.end method
