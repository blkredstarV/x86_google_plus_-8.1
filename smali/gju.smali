.class final Lgju;
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
    .line 205
    iput-object p1, p0, Lgju;->a:Lgjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lgju;->a:Lgjt;

    iget-object v0, v0, Lgjt;->a:Lgjz;

    const/4 v1, 0x1

    iget-object v2, p0, Lgju;->a:Lgjt;

    .line 5026
    iget-object v2, v2, Lgjt;->c:Laog;

    .line 5864
    iget-object v2, v2, Laog;->b:Ljava/lang/String;

    .line 208
    invoke-interface {v0, v1, v2}, Lgjz;->a(ILjava/lang/String;)V

    .line 209
    return-void
.end method
