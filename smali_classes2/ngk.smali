.class final Lngk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lngi;


# direct methods
.method constructor <init>(Lngi;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lngk;->a:Lngi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lngk;->a:Lngi;

    .line 1217
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lngi;->a(Z)V

    .line 68
    const/4 v0, 0x0

    return v0
.end method
