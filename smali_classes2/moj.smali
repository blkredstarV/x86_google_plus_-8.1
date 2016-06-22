.class final Lmoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lmoi;


# direct methods
.method constructor <init>(Lmoi;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lmoj;->a:Lmoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 90
    if-eqz p2, :cond_0

    .line 91
    iget-object v0, p0, Lmoj;->a:Lmoi;

    .line 1026
    iget-object v0, v0, Lmoi;->Y:Landroid/widget/CheckBox;

    .line 91
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 93
    :cond_0
    iget-object v0, p0, Lmoj;->a:Lmoi;

    .line 2026
    invoke-virtual {v0}, Lmoi;->w()V

    .line 94
    return-void
.end method
