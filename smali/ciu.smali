.class final Lciu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcis;


# direct methods
.method constructor <init>(Lcis;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lciu;->a:Lcis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lciu;->a:Lcis;

    .line 1092
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcis;->c:Z

    .line 190
    iget-object v0, p0, Lciu;->a:Lcis;

    .line 2092
    invoke-virtual {v0}, Lcis;->F()V

    .line 191
    return-void
.end method
