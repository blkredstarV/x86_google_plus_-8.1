.class final Lcoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private synthetic i:Lcmu;


# direct methods
.method public constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lcoc;->i:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1132
    return-void
.end method


# virtual methods
.method public final a(IIIIIIII)V
    .locals 0

    .prologue
    .line 1137
    iput p5, p0, Lcoc;->a:I

    .line 1138
    iput p6, p0, Lcoc;->b:I

    .line 1139
    iput p7, p0, Lcoc;->c:I

    .line 1140
    iput p8, p0, Lcoc;->d:I

    .line 1141
    iput p1, p0, Lcoc;->e:I

    .line 1142
    iput p3, p0, Lcoc;->g:I

    .line 1143
    iput p2, p0, Lcoc;->f:I

    .line 1144
    iput p4, p0, Lcoc;->h:I

    .line 1145
    return-void
.end method

.method public final setValues(F)V
    .locals 5
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 1149
    iget v0, p0, Lcoc;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcoc;->f:I

    int-to-float v1, v1

    .line 2166
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 1150
    iget v0, p0, Lcoc;->g:I

    int-to-float v0, v0

    iget v2, p0, Lcoc;->h:I

    int-to-float v2, v2

    .line 3166
    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    .line 1151
    iget v0, p0, Lcoc;->a:I

    int-to-float v0, v0

    iget v3, p0, Lcoc;->b:I

    int-to-float v3, v3

    .line 4166
    sub-float/2addr v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v3, v0

    .line 1152
    iget v0, p0, Lcoc;->c:I

    int-to-float v0, v0

    iget v4, p0, Lcoc;->d:I

    int-to-float v4, v4

    .line 5166
    sub-float/2addr v4, v0

    mul-float/2addr v4, p1

    add-float/2addr v4, v0

    .line 1154
    iget-object v0, p0, Lcoc;->i:Lcmu;

    .line 5287
    iget-object v0, v0, Lcmu;->bn:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 1155
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1156
    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1157
    float-to-int v4, v3

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1158
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1159
    float-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1161
    iget-object v0, p0, Lcoc;->i:Lcmu;

    .line 6287
    iget-object v0, v0, Lcmu;->bn:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 1161
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->requestLayout()V

    .line 1162
    iget-object v0, p0, Lcoc;->i:Lcmu;

    .line 7287
    iget-object v0, v0, Lcmu;->bn:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 1162
    float-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a(I)V

    .line 1163
    return-void
.end method
