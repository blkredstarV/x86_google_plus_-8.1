.class final Laad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lzr;


# direct methods
.method constructor <init>(Lzr;)V
    .locals 0

    .prologue
    .line 1093
    iput-object p1, p0, Laad;->a:Lzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x1020019

    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 1096
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1097
    if-eq v1, v4, :cond_0

    const v2, 0x102001a

    if-ne v1, v2, :cond_7

    .line 1098
    :cond_0
    iget-object v2, p0, Laad;->a:Lzr;

    .line 2092
    iget-object v2, v2, Lzr;->e:Lacm;

    .line 1098
    invoke-virtual {v2}, Lacm;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1099
    iget-object v2, p0, Laad;->a:Lzr;

    .line 3092
    iget-object v2, v2, Lzr;->d:Lacb;

    .line 1099
    if-ne v1, v4, :cond_1

    const/4 v0, 0x2

    .line 3405
    :cond_1
    if-ltz v0, :cond_2

    if-le v0, v3, :cond_3

    .line 3407
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported reason to unselect route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3409
    :cond_3
    invoke-static {}, Lacb;->a()V

    .line 3413
    sget-object v1, Lacb;->b:Lacf;

    invoke-virtual {v1}, Lacf;->d()Lacm;

    move-result-object v1

    .line 3414
    sget-object v2, Lacb;->b:Lacf;

    invoke-virtual {v2}, Lacf;->b()Lacm;

    move-result-object v2

    if-eq v2, v1, :cond_6

    .line 3415
    sget-object v2, Lacb;->b:Lacf;

    invoke-virtual {v2, v1, v0}, Lacf;->a(Lacm;I)V

    .line 1103
    :cond_4
    :goto_0
    iget-object v0, p0, Laad;->a:Lzr;

    invoke-virtual {v0}, Lzr;->dismiss()V

    .line 1127
    :cond_5
    :goto_1
    return-void

    .line 3417
    :cond_6
    sget-object v1, Lacb;->b:Lacf;

    sget-object v2, Lacb;->b:Lacf;

    invoke-virtual {v2}, Lacf;->a()Lacm;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lacf;->a(Lacm;I)V

    goto :goto_0

    .line 1104
    :cond_7
    sget v2, Llp;->bS:I

    if-ne v1, v2, :cond_b

    .line 1105
    iget-object v1, p0, Laad;->a:Lzr;

    .line 4092
    iget-object v1, v1, Lzr;->B:Llb;

    .line 1105
    if-eqz v1, :cond_5

    iget-object v1, p0, Laad;->a:Lzr;

    .line 5092
    iget-object v1, v1, Lzr;->D:Llz;

    .line 1105
    if-eqz v1, :cond_5

    .line 1106
    iget-object v1, p0, Laad;->a:Lzr;

    .line 6092
    iget-object v1, v1, Lzr;->D:Llz;

    .line 6353
    iget v1, v1, Llz;->a:I

    .line 1106
    if-ne v1, v3, :cond_8

    .line 1107
    :goto_2
    if-eqz v0, :cond_9

    .line 1108
    iget-object v1, p0, Laad;->a:Lzr;

    .line 7092
    iget-object v1, v1, Lzr;->B:Llb;

    .line 7110
    iget-object v1, v1, Llb;->a:Llf;

    invoke-interface {v1}, Llf;->a()Llk;

    move-result-object v1

    .line 1108
    invoke-virtual {v1}, Llk;->b()V

    .line 1113
    :goto_3
    iget-object v1, p0, Laad;->a:Lzr;

    .line 9092
    iget-object v1, v1, Lzr;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 1113
    if-eqz v1, :cond_5

    iget-object v1, p0, Laad;->a:Lzr;

    .line 10092
    iget-object v1, v1, Lzr;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 1113
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1114
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 1116
    iget-object v2, p0, Laad;->a:Lzr;

    .line 11092
    iget-object v2, v2, Lzr;->f:Landroid/content/Context;

    .line 1116
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1118
    if-eqz v0, :cond_a

    sget v0, Llp;->cz:I

    .line 1120
    :goto_4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Laad;->a:Lzr;

    .line 12092
    iget-object v3, v3, Lzr;->f:Landroid/content/Context;

    .line 1120
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    iget-object v0, p0, Laad;->a:Lzr;

    .line 13092
    iget-object v0, v0, Lzr;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 1121
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_1

    .line 1106
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 1110
    :cond_9
    iget-object v1, p0, Laad;->a:Lzr;

    .line 8092
    iget-object v1, v1, Lzr;->B:Llb;

    .line 8110
    iget-object v1, v1, Llb;->a:Llf;

    invoke-interface {v1}, Llf;->a()Llk;

    move-result-object v1

    .line 1110
    invoke-virtual {v1}, Llk;->a()V

    goto :goto_3

    .line 1118
    :cond_a
    sget v0, Llp;->cA:I

    goto :goto_4

    .line 1124
    :cond_b
    sget v0, Llp;->bQ:I

    if-ne v1, v0, :cond_5

    .line 1125
    iget-object v0, p0, Laad;->a:Lzr;

    invoke-virtual {v0}, Lzr;->dismiss()V

    goto/16 :goto_1
.end method
