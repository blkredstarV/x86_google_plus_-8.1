.class final Lcjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcjc;


# direct methods
.method constructor <init>(Lcjc;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcjd;->a:Lcjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcjd;->a:Lcjc;

    .line 1114
    iget-object v0, v0, Lcjc;->c:Lawy;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcjd;->a:Lcjc;

    .line 2114
    iget-object v0, v0, Lcjc;->c:Lawy;

    .line 157
    invoke-virtual {v0}, Lawy;->notifyDataSetChanged()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcjd;->a:Lcjc;

    .line 3114
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcjc;->a:Z

    .line 160
    return-void
.end method
