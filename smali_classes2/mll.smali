.class final Lmll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lmlk;


# direct methods
.method constructor <init>(Lmlk;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lmll;->a:Lmlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 94
    iget-object v1, p0, Lmll;->a:Lmlk;

    .line 1207
    iget-object v0, v1, Lek;->d:Landroid/app/Dialog;

    .line 1119
    check-cast v0, Lyg;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lyg;->a(I)Landroid/widget/Button;

    move-result-object v2

    .line 1121
    invoke-virtual {v2, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    .line 1125
    if-eqz p2, :cond_1

    .line 1126
    invoke-virtual {v1}, Lmlk;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcc;->eR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1125
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 95
    :cond_0
    return-void

    .line 1127
    :cond_1
    invoke-virtual {v1}, Lmlk;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcc;->eS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
