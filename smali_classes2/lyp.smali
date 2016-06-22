.class final Llyp;
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
.field private synthetic a:Llyo;


# direct methods
.method constructor <init>(Llyo;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Llyp;->a:Llyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgow;)V
    .locals 1

    .prologue
    .line 155
    .line 1158
    iget-object v0, p0, Llyp;->a:Llyo;

    iget-object v0, v0, Llyo;->a:Lgor;

    invoke-interface {v0}, Lgor;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Llyp;->a:Llyo;

    iget-object v0, v0, Llyo;->a:Lgor;

    invoke-interface {v0}, Lgor;->c()V

    .line 1161
    :cond_0
    iget-object v0, p0, Llyp;->a:Llyo;

    iget-object v0, v0, Llyo;->b:Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;

    .line 2029
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->a()V

    .line 155
    return-void
.end method
