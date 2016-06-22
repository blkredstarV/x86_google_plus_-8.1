.class public final Lhjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lnpm;
.implements Lnrb;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lhjt;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lhjt;

.field private c:Leq;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    instance-of v0, p1, Leq;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must instantiate the AccessibilityMenuHelper with an FragmentActivity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    check-cast p1, Leq;

    iput-object p1, p0, Lhjr;->c:Leq;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhjr;->a:Ljava/util/HashMap;

    .line 57
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 58
    return-void
.end method

.method public static c(Lhjt;)[I
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 152
    .line 153
    invoke-interface {p0}, Lhjt;->h()Lhjo;

    move-result-object v0

    .line 10056
    iget-object v3, v0, Lhjo;->a:Landroid/util/SparseArray;

    .line 155
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 156
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 157
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 158
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_0

    .line 159
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 160
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjp;

    .line 11047
    iget v9, v0, Lhjp;->b:I

    .line 162
    sget-object v10, Lhjs;->a:[I

    add-int/lit8 v9, v9, -0x1

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    .line 158
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 164
    :pswitch_0
    invoke-virtual {v4, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 167
    :pswitch_1
    invoke-virtual {v5, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 170
    :pswitch_2
    invoke-virtual {v6, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 174
    :cond_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 177
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    move v2, v1

    move v0, v1

    :goto_2
    if-ge v2, v8, :cond_1

    .line 178
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v7, v0

    .line 179
    add-int/lit8 v3, v0, 0x1

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_2

    .line 182
    :cond_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_2

    .line 183
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v7, v0

    .line 184
    add-int/lit8 v3, v0, 0x1

    .line 182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_3

    .line 187
    :cond_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v11, v1

    move v1, v0

    move v0, v11

    :goto_4
    if-ge v0, v2, :cond_3

    .line 188
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v7, v1

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 192
    :cond_3
    return-object v7

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhjt;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lhjr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lhjr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjt;

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhjt;)V
    .locals 2

    .prologue
    .line 81
    invoke-interface {p1}, Lhjt;->s()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lhjr;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lhjr;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    return-void
.end method

.method public final b(Lhjt;)V
    .locals 3

    .prologue
    .line 99
    const-string v0, "Handler must be non-null"

    invoke-static {p1, v0}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Lhjr;->b:Lhjt;

    .line 104
    invoke-interface {p1}, Lhjt;->h()Lhjo;

    move-result-object v0

    .line 4056
    iget-object v0, v0, Lhjo;->a:Landroid/util/SparseArray;

    .line 107
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lhjr;->c:Leq;

    .line 4822
    iget-object v0, v0, Leq;->b:Lev;

    .line 5059
    iget-object v0, v0, Lev;->a:Lew;

    .line 5189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 112
    const-string v1, "AccessibilityMenu"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    instance-of v1, v0, Lek;

    if-eqz v1, :cond_2

    check-cast v0, Lek;

    .line 5207
    iget-object v0, v0, Lek;->d:Landroid/app/Dialog;

    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :cond_2
    iget-object v0, p0, Lhjr;->c:Leq;

    .line 120
    invoke-interface {p1}, Lhjt;->s()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v0, p1, v1}, Lhjm;->a(Landroid/content/Context;Lhjt;Ljava/lang/String;)Lhjm;

    move-result-object v0

    .line 6067
    iput-object p0, v0, Lhjm;->Y:Lhjr;

    .line 122
    iget-object v1, p0, Lhjr;->c:Leq;

    .line 6822
    iget-object v1, v1, Leq;->b:Lev;

    .line 7059
    iget-object v1, v1, Lev;->a:Lew;

    .line 7189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 122
    const-string v2, "AccessibilityMenu"

    invoke-virtual {v0, v1, v2}, Lhjm;->a(Lex;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b_(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lhjr;->c:Leq;

    .line 1822
    iget-object v0, v0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 63
    const-string v1, "AccessibilityMenu"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    check-cast v0, Lhjm;

    .line 3067
    iput-object p0, v0, Lhjm;->Y:Lhjr;

    .line 67
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lhjr;->b:Lhjt;

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lhjr;->c:Leq;

    .line 7822
    iget-object v0, v0, Leq;->b:Lev;

    .line 8059
    iget-object v0, v0, Lev;->a:Lew;

    .line 8189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 128
    const-string v1, "AccessibilityMenu"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 129
    instance-of v1, v0, Lhjm;

    if-nez v1, :cond_0

    .line 143
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Lhjr;->a:Ljava/util/HashMap;

    check-cast v0, Lhjm;

    .line 9558
    iget-object v0, v0, Lel;->m:Landroid/os/Bundle;

    .line 9058
    const-string v2, "dialogIdTag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjt;

    iput-object v0, p0, Lhjr;->b:Lhjt;

    .line 135
    :cond_1
    iget-object v0, p0, Lhjr;->b:Lhjt;

    invoke-static {v0}, Lhjr;->c(Lhjt;)[I

    move-result-object v0

    .line 138
    array-length v1, v0

    if-ne p2, v1, :cond_2

    .line 139
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, p0, Lhjr;->b:Lhjt;

    aget v0, v0, p2

    invoke-interface {v1, v0}, Lhjt;->a(I)Z

    goto :goto_0
.end method
