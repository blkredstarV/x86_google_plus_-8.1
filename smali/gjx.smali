.class final Lgjx;
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
    .line 244
    iput-object p1, p0, Lgjx;->a:Lgjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lgjx;->a:Lgjt;

    iget-object v0, v0, Lgjt;->a:Lgjz;

    const/4 v1, 0x4

    iget-object v2, p0, Lgjx;->a:Lgjt;

    .line 7026
    iget-object v2, v2, Lgjt;->b:Laom;

    .line 7614
    iget-object v2, v2, Laom;->b:Ljava/lang/String;

    .line 247
    invoke-interface {v0, v1, v2}, Lgjz;->a(ILjava/lang/String;)V

    .line 248
    return-void
.end method
