.class final Lgjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgjt;


# direct methods
.method constructor <init>(Lgjt;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lgjv;->a:Lgjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lgjv;->a:Lgjt;

    iget-object v0, v0, Lgjt;->a:Lgjz;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgjz;->a(ILjava/lang/String;)V

    .line 221
    return-void
.end method
