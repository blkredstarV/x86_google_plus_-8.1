.class final Lnsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltmt",
        "<",
        "Ljava/util/List",
        "<",
        "Lnsi;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Lnsk;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    iput-object p2, p0, Lnsl;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 26
    .line 1029
    iget-object v0, p0, Lnsl;->a:Landroid/content/Context;

    const-class v1, Lnsi;

    invoke-static {v0, v1}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 26
    return-object v0
.end method
