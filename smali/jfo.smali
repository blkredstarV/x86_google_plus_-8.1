.class final Ljfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgox",
        "<",
        "Lgoz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgor;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgor;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Ljfo;->a:Lgor;

    .line 191
    iput-object p2, p0, Ljfo;->b:Landroid/content/Context;

    .line 192
    iput-object p3, p0, Ljfo;->c:Ljava/lang/String;

    .line 193
    return-void
.end method


# virtual methods
.method public final synthetic a(Lgow;)V
    .locals 4

    .prologue
    .line 183
    check-cast p1, Lgoz;

    .line 1197
    invoke-interface {p1}, Lgoz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1198
    new-instance v0, Llzj;

    iget-object v1, p0, Ljfo;->c:Ljava/lang/String;

    const/16 v2, 0x18

    .line 1199
    invoke-interface {p1}, Lgoz;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Llzj;-><init>(Ljava/lang/String;II)V

    iget-object v1, p0, Ljfo;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llzj;->a(Landroid/content/Context;)V

    .line 1201
    :cond_0
    iget-object v0, p0, Ljfo;->a:Lgor;

    invoke-interface {v0}, Lgor;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1202
    iget-object v0, p0, Ljfo;->a:Lgor;

    invoke-interface {v0}, Lgor;->c()V

    .line 183
    :cond_1
    return-void
.end method
