.class final Ldma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkpy",
        "<",
        "Lkps;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Ldma;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 246
    check-cast p1, Lkps;

    .line 1249
    iget-object v0, p0, Ldma;->a:Ldly;

    .line 2144
    iget-object v0, v0, Ldly;->ao:Ljava/lang/String;

    .line 1249
    invoke-interface {p1}, Lkps;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 246
    return v0
.end method
