.class public Lcom/google/android/apps/plus/views/BarGraphListView;
.super Landroid/widget/ListView;
.source "PG"


# static fields
.field public static a:Landroid/text/TextPaint;

.field public static b:Landroid/text/TextPaint;

.field public static c:Landroid/graphics/Paint;

.field public static d:Landroid/graphics/Paint;

.field public static e:I

.field public static f:I

.field public static g:I

.field private static n:Z


# instance fields
.field public h:[Ledp;

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ledp;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public final m:Ledo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/plus/views/BarGraphListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/plus/views/BarGraphListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/BarGraphListView;->i:Ljava/util/HashSet;

    .line 97
    new-instance v0, Ledo;

    invoke-direct {v0, p0}, Ledo;-><init>(Lcom/google/android/apps/plus/views/BarGraphListView;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/BarGraphListView;->m:Ledo;

    .line 110
    sget-boolean v0, Lcom/google/android/apps/plus/views/BarGraphListView;->n:Z

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 112
    const-class v1, Lnif;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 115
    sput-object v1, Lcom/google/android/apps/plus/views/BarGraphListView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 116
    sget-object v1, Lcom/google/android/apps/plus/views/BarGraphListView;->a:Landroid/text/TextPaint;

    sget v2, Llp;->kt:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 117
    sget-object v1, Lcom/google/android/apps/plus/views/BarGraphListView;->a:Landroid/text/TextPaint;

    sget v2, Llp;->op:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 118
    sget-object v1, Lcom/google/android/apps/plus/views/BarGraphListView;->a:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 119
    sget-object v1, Lcom/google/android/apps/plus/views/BarGraphListView;->a:Landroid/text/TextPaint;

    sget v2, Llp;->op:I

    invoke-static {v1, v2}, Lnif;->a(Landroid/text/TextPaint;I)V

    .line 121
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 122
    sput-object v1, Lcom/google/android/apps/plus/views/BarGraphListView;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 123
    sget-object v1, Lcom/google/android/apps/plus/views/BarGraphListView;->b:Landroid/text/TextPaint;

    sget v2, Llp;->ku:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 124
    sget-object v1, Lcom/google/android/apps/plus/views/BarGraphListView;->b:Landroid/text/TextPaint;

    sget v2, Llp;->oo:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 125
    sget-object v1, Lcom/google/android/apps/plus/views/BarGraphListView;->b:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 126
    sget-object v1, Lcom/google/android/apps/plus/views/BarGraphListView;->b:Landroid/text/TextPaint;

    sget v2, Llp;->oo:I

    invoke-static {v1, v2}, Lnif;->a(Landroid/text/TextPaint;I)V

    .line 128
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 129
    sput-object v1, Lcom/google/android/apps/plus/views/BarGraphListView;->c:Landroid/graphics/Paint;

    sget v2, Llp;->kr:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    sget-object v1, Lcom/google/android/apps/plus/views/BarGraphListView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 133
    sput-object v1, Lcom/google/android/apps/plus/views/BarGraphListView;->d:Landroid/graphics/Paint;

    sget v2, Llp;->ks:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    sget-object v1, Lcom/google/android/apps/plus/views/BarGraphListView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    sget v1, Llp;->lM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/google/android/apps/plus/views/BarGraphListView;->e:I

    .line 137
    sget v1, Llp;->lO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/google/android/apps/plus/views/BarGraphListView;->f:I

    .line 138
    sget v1, Llp;->lN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/google/android/apps/plus/views/BarGraphListView;->g:I

    .line 140
    sput-boolean v3, Lcom/google/android/apps/plus/views/BarGraphListView;->n:Z

    .line 143
    :cond_0
    new-instance v0, Ledl;

    invoke-direct {v0, p0}, Ledl;-><init>(Lcom/google/android/apps/plus/views/BarGraphListView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/BarGraphListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/plus/views/BarGraphListView;->m:Ledo;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/BarGraphListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    return-void
.end method


# virtual methods
.method public synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 55
    .line 1187
    iget-object v0, p0, Lcom/google/android/apps/plus/views/BarGraphListView;->m:Ledo;

    .line 55
    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/BarGraphListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Ledo;

    return-object v0
.end method
