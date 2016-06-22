.class public Lbfk;
.super Lnnw;
.source "PG"

# interfaces
.implements Lidb;


# static fields
.field static b:Z

.field static c:Z


# instance fields
.field private Y:Landroid/view/View;

.field private final Z:Lidc;

.field a:I

.field private d:Lbju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Lbfk;->b:Z

    .line 44
    sput-boolean v0, Lbfk;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 48
    new-instance v0, Lidc;

    .line 1031
    iget-object v1, p0, Lnrg;->bO:Lnqb;

    .line 49
    invoke-direct {v0, p0, v1}, Lidc;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Lbfk;->Z:Lidc;

    .line 52
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbfk;->bO:Lnqb;

    new-instance v2, Lbfl;

    invoke-direct {v2, p0}, Lbfl;-><init>(Lbfk;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 58
    return-void
.end method

.method static a(Lrtq;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    if-nez p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    const-string v2, "PhotoAutoEnhancePromo"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    iget-object v2, p0, Lrtq;->a:[Lrtp;

    array-length v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Number of promos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    :cond_2
    iget-object v3, p0, Lrtq;->a:[Lrtp;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 82
    iget v5, v5, Lrtp;->a:I

    if-ne v5, v1, :cond_3

    move v0, v1

    .line 83
    goto :goto_0

    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 92
    sget v0, Llp;->vd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfk;->Y:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lbfk;->Z:Lidc;

    new-instance v1, Lbfm;

    iget-object v2, p0, Lbfk;->bM:Lnna;

    const-string v3, "CheckAutoEnhancePromo"

    invoke-direct {v1, p0, v2, v3}, Lbfm;-><init>(Lbfk;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 113
    iget-object v0, p0, Lbfk;->Y:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 68
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbfk;->a:I

    .line 70
    iget-object v0, p0, Lbfk;->Z:Lidc;

    .line 2129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 201
    const/4 v0, 0x0

    .line 6136
    iput-boolean v0, p3, Lidt;->c:Z

    .line 202
    const-string v0, "CheckAutoEnhancePromo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lbfk;->t_()V

    .line 204
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "PhotoAutoEnhancePromo"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    const-string v0, "SendAutoEnhancePromo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "PhotoAutoEnhancePromo"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lbfk;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbfk;->d:Lbju;

    .line 64
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Lnnw;->n()V

    .line 119
    invoke-virtual {p0}, Lbfk;->t_()V

    .line 120
    return-void
.end method

.method final t_()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lbfk;->d:Lbju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfk;->d:Lbju;

    .line 3068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 124
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfk;->d:Lbju;

    .line 4068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 125
    invoke-interface {v0}, Lbiz;->g()Lpsk;

    move-result-object v0

    if-nez v0, :cond_2

    .line 126
    :cond_0
    iget-object v0, p0, Lbfk;->Y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lbfk;->Y:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Lbfk;->d:Lbju;

    .line 5068
    iget-object v3, v0, Lbju;->b:Lbiz;

    .line 133
    iget-object v0, p0, Lbfk;->d:Lbju;

    .line 5072
    iget-boolean v4, v0, Lbju;->c:Z

    .line 134
    invoke-interface {v3}, Lbiz;->e()Lprj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 135
    invoke-interface {v3}, Lbiz;->e()Lprj;

    move-result-object v0

    invoke-interface {v3}, Lbiz;->f()Lprj;

    move-result-object v5

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 137
    :goto_1
    invoke-interface {v3}, Lbiz;->g()Lpsk;

    move-result-object v5

    .line 138
    invoke-interface {v3}, Lbiz;->a()Ljvf;

    move-result-object v6

    .line 5229
    iget-object v6, v6, Ljvf;->e:Ljvm;

    .line 139
    invoke-interface {v3}, Lbiz;->e()Lprj;

    move-result-object v7

    invoke-static {v7}, Lkwq;->b(Lprj;)Z

    move-result v7

    .line 137
    invoke-static {v5, v6, v4, v0, v7}, Lkxu;->a(Lpsk;Ljvm;ZZZ)I

    move-result v0

    .line 141
    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 144
    :goto_2
    invoke-interface {v3}, Lbiz;->g()Lpsk;

    move-result-object v0

    iget-object v0, v0, Lpsk;->M:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 145
    invoke-interface {v3}, Lbiz;->g()Lpsk;

    move-result-object v0

    iget-object v0, v0, Lpsk;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 164
    :goto_3
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    sget-boolean v0, Lbfk;->b:Z

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lbfk;->d:Lbju;

    .line 6096
    iget-boolean v0, v0, Lbju;->e:Z

    .line 165
    if-eqz v0, :cond_6

    .line 172
    iget-object v0, p0, Lbfk;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lbfk;->Z:Lidc;

    new-instance v1, Lbfn;

    iget-object v2, p0, Lbfk;->bM:Lnna;

    const-string v3, "SendAutoEnhancePromo"

    invoke-direct {v1, p0, v2, v3}, Lbfn;-><init>(Lbfk;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 194
    :cond_3
    iget-object v0, p0, Lbfk;->Y:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 135
    goto :goto_1

    :cond_5
    move v1, v2

    .line 141
    goto :goto_2

    .line 189
    :cond_6
    iget-object v0, p0, Lbfk;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method
