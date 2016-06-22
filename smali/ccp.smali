.class final Lccp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lian;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lian;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lccp;->a:Lian;

    iput-object p2, p0, Lccp;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lccp;->a:Lian;

    instance-of v0, v0, Liar;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lccp;->a:Lian;

    check-cast v0, Liar;

    iget-object v1, p0, Lccp;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Liar;->a(Landroid/content/Context;)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lccp;->a:Lian;

    instance-of v0, v0, Llze;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lccp;->a:Lian;

    check-cast v0, Llze;

    iget-object v1, p0, Lccp;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llze;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
