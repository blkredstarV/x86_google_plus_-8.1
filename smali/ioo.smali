.class public final Lioo;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final Y:Libb;

.field private Z:Lilb;

.field private aa:Liog;

.field private ab:Landroid/widget/Button;

.field private af:Libm;

.field private ag:Landroid/widget/Button;

.field private ah:Libm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 37
    new-instance v0, Libb;

    iget-object v1, p0, Lioo;->ae:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    iput-object v0, p0, Lioo;->Y:Libb;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lioo;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lioo;

    invoke-direct {v0}, Lioo;-><init>()V

    .line 1090
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1091
    if-eqz p0, :cond_0

    .line 1092
    const-string v2, "custom_view"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1094
    :cond_0
    if-eqz p1, :cond_1

    .line 1095
    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    :cond_1
    if-eqz p2, :cond_2

    .line 1098
    const-string v2, "message"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1100
    :cond_2
    if-eqz p3, :cond_3

    .line 1101
    const-string v2, "positive"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    :cond_3
    if-eqz p4, :cond_4

    .line 1104
    const-string v2, "negative"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    :cond_4
    invoke-virtual {v0, v1}, Lioo;->f(Landroid/os/Bundle;)V

    .line 59
    return-object v0
.end method

.method private final w()Lilb;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lioo;->Z:Lilb;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lioo;->ad:Lnmw;

    const-class v1, Lilb;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilb;

    iput-object v0, p0, Lioo;->Z:Lilb;

    .line 203
    :cond_0
    iget-object v0, p0, Lioo;->Z:Lilb;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 113
    .line 1558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 114
    new-instance v3, Lyh;

    iget-object v0, p0, Lioo;->ac:Lnna;

    invoke-direct {v3, v0}, Lyh;-><init>(Landroid/content/Context;)V

    .line 115
    const-string v0, "custom_view"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lioo;->ac:Lnna;

    .line 2157
    const-string v1, "custom_view"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2158
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 2159
    check-cast v0, Liog;

    iput-object v0, p0, Lioo;->aa:Liog;

    .line 2160
    iget-object v0, p0, Lioo;->aa:Liog;

    const-string v4, "title"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Liog;->a(Ljava/lang/String;)V

    .line 2161
    iget-object v0, p0, Lioo;->aa:Liog;

    const-string v4, "message"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Liog;->b(Ljava/lang/String;)V

    .line 2162
    instance-of v0, v1, Libl;

    if-eqz v0, :cond_0

    .line 2163
    iget-object v0, p0, Lioo;->Y:Libb;

    new-instance v4, Liop;

    invoke-direct {v4, p0, v1}, Liop;-><init>(Lioo;Landroid/view/View;)V

    .line 3046
    iput-object v4, v0, Libb;->b:Libc;

    .line 2170
    :cond_0
    invoke-virtual {v3, v1}, Lyh;->a(Landroid/view/View;)Lyh;

    .line 126
    :cond_1
    :goto_0
    const-string v0, "positive"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const-string v0, "positive"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Lyh;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 130
    :cond_2
    const-string v0, "negative"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    const-string v0, "negative"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Lyh;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 133
    :cond_3
    invoke-virtual {v3}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0

    .line 118
    :cond_4
    const-string v0, "title"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    const-string v0, "title"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3330
    iget-object v1, v3, Lyh;->a:Lya;

    iput-object v0, v1, Lya;->e:Ljava/lang/CharSequence;

    .line 122
    :cond_5
    const-string v0, "message"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const-string v0, "message"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3365
    iget-object v1, v3, Lyh;->a:Lya;

    iput-object v0, v1, Lya;->g:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0}, Lnnu;->n()V

    .line 4207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 139
    check-cast v0, Lyg;

    .line 140
    invoke-direct {p0}, Lioo;->w()Lilb;

    move-result-object v1

    .line 4536
    iget-object v2, p0, Lel;->C:Ljava/lang/String;

    .line 140
    invoke-interface {v1, v2, v0}, Lilb;->a(Ljava/lang/String;Lyg;)V

    .line 141
    iget-object v1, p0, Lioo;->aa:Liog;

    if-nez v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lyg;->a(I)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lioo;->ab:Landroid/widget/Button;

    .line 145
    iget-object v1, p0, Lioo;->aa:Liog;

    invoke-interface {v1}, Liog;->b()Libm;

    move-result-object v1

    iput-object v1, p0, Lioo;->af:Libm;

    .line 146
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lyg;->a(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lioo;->ag:Landroid/widget/Button;

    .line 147
    iget-object v0, p0, Lioo;->aa:Liog;

    invoke-interface {v0}, Liog;->c()Libm;

    move-result-object v0

    iput-object v0, p0, Lioo;->ah:Libm;

    .line 148
    iget-object v0, p0, Lioo;->af:Libm;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lioo;->ab:Landroid/widget/Button;

    new-instance v1, Libj;

    iget-object v2, p0, Lioo;->af:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 151
    :cond_2
    iget-object v0, p0, Lioo;->ah:Libm;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lioo;->ag:Landroid/widget/Button;

    new-instance v1, Libj;

    iget-object v2, p0, Lioo;->ah:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lioo;->w()Lilb;

    .line 197
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 175
    invoke-direct {p0}, Lioo;->w()Lilb;

    move-result-object v0

    .line 176
    packed-switch p2, :pswitch_data_0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 5536
    :pswitch_0
    iget-object v1, p0, Lel;->C:Ljava/lang/String;

    .line 178
    invoke-interface {v0, v1}, Lilb;->c(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lioo;->ah:Libm;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lioo;->ag:Landroid/widget/Button;

    invoke-static {v0, v2}, Liar;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object v0, p0, Lioo;->af:Libm;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lioo;->ab:Landroid/widget/Button;

    invoke-static {v0, v2}, Liar;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
