.class public final Larm;
.super Larc;
.source "PG"

# interfaces
.implements Lhgi;


# static fields
.field private static final Y:[I

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[I


# instance fields
.field final a:Lari;

.field final b:Lath;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 28
    new-array v0, v2, [I

    sget v1, Llp;->io:I

    aput v1, v0, v3

    sget v1, Llp;->ip:I

    aput v1, v0, v5

    sget v1, Llp;->in:I

    aput v1, v0, v4

    sget v1, Llp;->iq:I

    aput v1, v0, v6

    sput-object v0, Larm;->d:[I

    .line 35
    const/16 v0, 0x8

    new-array v0, v0, [I

    sget v1, Llp;->et:I

    aput v1, v0, v3

    sget v1, Llp;->es:I

    aput v1, v0, v5

    sget v1, Llp;->ev:I

    aput v1, v0, v4

    sget v1, Llp;->eu:I

    aput v1, v0, v6

    sget v1, Llp;->dn:I

    aput v1, v0, v2

    const/4 v1, 0x5

    sget v2, Llp;->dm:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Llp;->eX:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Llp;->eW:I

    aput v2, v0, v1

    sput-object v0, Larm;->Y:[I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-array v1, v6, [Ljava/lang/Integer;

    const/16 v2, 0xc

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 44
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Larm;->c:Ljava/util/List;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Larc;-><init>()V

    .line 53
    new-instance v0, Lari;

    const/4 v1, 0x3

    sget-object v2, Larm;->Y:[I

    invoke-direct {v0, p0, v1, v2}, Lari;-><init>(Larc;I[I)V

    iput-object v0, p0, Larm;->a:Lari;

    .line 55
    new-instance v0, Larq;

    .line 2126
    invoke-direct {v0, p0}, Larq;-><init>(Larm;)V

    .line 55
    iput-object v0, p0, Larm;->b:Lath;

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    const/4 v1, 0x0

    .line 4807
    iput-object v1, v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->c:Lhgi;

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Larm;->j(Z)V

    .line 80
    invoke-super {p0}, Larc;->A()V

    .line 81
    return-void
.end method

.method protected final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    sget-object v0, Larm;->c:Ljava/util/List;

    return-object v0
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Larm;->a(Landroid/graphics/Bitmap;)V

    .line 160
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 167
    .line 8250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 167
    new-instance v1, Larp;

    invoke-direct {v1, p0}, Larp;-><init>(Larm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 175
    return-void
.end method

.method protected final a(Larr;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 95
    sget v1, Llp;->go:I

    sget v0, Llp;->jb:I

    .line 5658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    new-instance v5, Larn;

    invoke-direct {v5, p0}, Larn;-><init>(Larm;)V

    move-object v0, p1

    move v3, v2

    .line 6072
    invoke-virtual/range {v0 .. v5}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 107
    return-void
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 112
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6119
    if-ltz v0, :cond_0

    sget-object v1, Larm;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 6120
    sget-object v1, Larm;->d:[I

    aget v0, v1, v0

    .line 6658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6120
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "*UNKNOWN*"

    goto :goto_0

    .line 114
    :cond_1
    invoke-super {p0, p1, p2}, Larc;->b(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Libj;

    sget-object v1, Lrey;->p:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public final d_()V
    .locals 2

    .prologue
    .line 145
    .line 7250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 145
    new-instance v1, Laro;

    invoke-direct {v1, p0}, Laro;-><init>(Larm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Larc;->n()V

    .line 66
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    .line 2807
    iput-object p0, v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->c:Lhgi;

    .line 67
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    const/4 v1, 0x0

    .line 3807
    iput-object v1, v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->c:Lhgi;

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Larm;->j(Z)V

    .line 73
    invoke-super {p0}, Larc;->o()V

    .line 74
    return-void
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x64

    return v0
.end method
