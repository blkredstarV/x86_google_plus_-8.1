.class public final Lcom/google/android/libraries/social/ingest/ui/DateTileView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static a:[Ljava/lang/String;

.field private static i:Ljava/util/Locale;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:I

.field public g:I

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->a:[Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->a()Z

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->e:I

    .line 57
    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->f:I

    .line 58
    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->g:I

    .line 59
    sget-object v0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->h:[Ljava/lang/String;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->e:I

    .line 57
    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->f:I

    .line 58
    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->g:I

    .line 59
    sget-object v0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->h:[Ljava/lang/String;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->e:I

    .line 57
    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->f:I

    .line 58
    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->g:I

    .line 59
    sget-object v0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->h:[Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->i:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    sput-object v0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->i:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->a:[Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 82
    sget v0, Llp;->Qi:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->b:Landroid/widget/TextView;

    .line 83
    sget v0, Llp;->Qj:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->c:Landroid/widget/TextView;

    .line 84
    sget v0, Llp;->Qk:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->d:Landroid/widget/TextView;

    .line 85
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 77
    return-void
.end method
