.class final Ldgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhu;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljhq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Ldgx;->b:Ljhq;

    const/4 v1, 0x0

    iget-object v2, p0, Ldgx;->a:Landroid/app/Activity;

    sget v3, Llit;->sb:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljhq;->a(ILjava/lang/String;)V

    .line 43
    return-void
.end method

.method public final a(Landroid/app/Activity;Lnqi;Ljhq;Ljqt;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldgx;->a:Landroid/app/Activity;

    .line 37
    iput-object p3, p0, Ldgx;->b:Ljhq;

    .line 38
    return-void
.end method
