.class public final Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;
.super Lnnw;
.source "PG"

# interfaces
.implements Lfz;
.implements Lidb;
.implements Ljxq;
.implements Lngs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lidb;",
        "Ljxq;",
        "Lngs;"
    }
.end annotation


# static fields
.field private static final aa:[Ljava/lang/String;


# instance fields
.field public Y:Z

.field public Z:Z

.field public a:I

.field private ab:Landroid/net/Uri;

.field private ac:Ljxl;

.field private ad:Ljyb;

.field private ae:Z

.field private af:Lidc;

.field private ag:Z

.field private ah:Lkvs;

.field private ai:Lkwa;

.field private final aj:Lkwb;

.field private final ak:Lkwb;

.field private final al:Lkwb;

.field private final am:Lkwb;

.field private final an:Landroid/view/View$OnClickListener;

.field public b:Ljxp;

.field public c:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "media_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "date_added"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->aa:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a:I

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 158
    new-instance v0, Lkvp;

    invoke-direct {v0}, Lkvp;-><init>()V

    .line 159
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ai:Lkwa;

    .line 176
    new-instance v0, Ljxv;

    invoke-direct {v0, p0}, Ljxv;-><init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->aj:Lkwb;

    .line 184
    new-instance v0, Ljxw;

    invoke-direct {v0, p0}, Ljxw;-><init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ak:Lkwb;

    .line 192
    new-instance v0, Ljxx;

    invoke-direct {v0, p0}, Ljxx;-><init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->al:Lkwb;

    .line 200
    new-instance v0, Ljxy;

    invoke-direct {v0, p0}, Ljxy;-><init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->am:Lkwb;

    .line 846
    new-instance v0, Ljya;

    invoke-direct {v0, p0}, Ljya;-><init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->an:Landroid/view/View$OnClickListener;

    return-void

    .line 159
    :cond_0
    new-instance v0, Ljxu;

    invoke-direct {v0, p0}, Ljxu;-><init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;)V

    goto :goto_0
.end method

.method private static a(Ljvm;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 804
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 806
    sget-object v2, Ljvm;->a:Ljvm;

    if-ne p0, v2, :cond_1

    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "IMG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 814
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "GooglePlus"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 815
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 808
    :cond_1
    sget-object v2, Ljvm;->b:Ljvm;

    if-ne p0, v2, :cond_2

    .line 809
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VID_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 811
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 815
    goto :goto_1
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 428
    iget-boolean v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ae:Z

    if-eqz v1, :cond_0

    .line 429
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->aa:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 430
    const-wide/16 v2, -0x65

    invoke-static {v2, v3}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(J)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 431
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->Z:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->Y:Z

    if-nez v1, :cond_2

    .line 437
    :cond_1
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->aa:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 438
    const-wide/16 v2, -0x66

    invoke-static {v2, v3}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(J)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_2
    if-eqz p1, :cond_3

    .line 442
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/database/Cursor;

    .line 447
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 448
    new-instance v0, Landroid/database/MergeCursor;

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 449
    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ad:Ljyb;

    invoke-virtual {v1, v0}, Ljyb;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 450
    iget v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 451
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->c:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    iget v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/ObservableGridView;->setSelection(I)V

    .line 454
    :cond_4
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljva;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 529
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 530
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 531
    if-nez v0, :cond_1

    .line 540
    :cond_0
    return-void

    .line 534
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bM:Lnna;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Ljxn;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvm;

    move-result-object v3

    .line 535
    if-eqz v3, :cond_0

    .line 538
    new-instance v4, Ljxn;

    iget-object v5, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bM:Lnna;

    invoke-direct {v4, v5, v0, v3}, Ljxn;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljvm;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(J)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 422
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    return-object v0
.end method

.method private final b(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 587
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ab:Landroid/net/Uri;

    if-nez v0, :cond_0

    move v0, v1

    .line 599
    :goto_0
    return v0

    .line 592
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 593
    const/4 v0, 0x1

    goto :goto_0

    .line 597
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 7603
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ab:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7604
    const-string v3, "file:/"

    .line 7605
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 597
    :cond_2
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 598
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ab:Landroid/net/Uri;

    move v0, v1

    .line 599
    goto :goto_0
.end method

.method private final b(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 775
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 785
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x40

    .line 786
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 787
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 788
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "android"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    const/4 v0, 0x1

    .line 795
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private final y()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 497
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 7381
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7383
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 497
    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final z()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 660
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 8381
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8383
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 662
    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    .line 660
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 276
    sget v0, Llp;->Tc:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 277
    sget v0, Llp;->SO:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->c:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    .line 278
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->c:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    sget v1, Lcc;->cp:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/ObservableGridView;->setSelector(I)V

    .line 1558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 281
    if-eqz v3, :cond_1

    .line 282
    const-string v0, "header_text"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    sget v0, Llp;->SR:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    sget v0, Llp;->SP:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 288
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    sget v0, Llp;->SQ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 2467
    iput-boolean v6, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Z

    .line 292
    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bM:Lnna;

    const-class v4, Lhka;

    invoke-static {v1, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhka;

    invoke-interface {v1}, Lhka;->f()Lhki;

    move-result-object v1

    .line 293
    const-string v4, "gaia_id"

    .line 294
    invoke-interface {v1, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "profile_photo_url"

    invoke-interface {v1, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_0
    const-string v0, "media_picker_mode"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->d:I

    .line 297
    const-string v0, "copy_content_uri_in_picker"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ag:Z

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->c:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    new-instance v1, Ljxz;

    invoke-direct {v1, p0}, Ljxz;-><init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/ObservableGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 318
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->c:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ad:Ljyb;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/ObservableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 319
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->w()V

    .line 320
    return-object v2
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 402
    .line 6359
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 402
    :goto_0
    if-nez v0, :cond_1

    .line 6387
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v3, v2

    const-string v0, "date_added"

    aput-object v0, v3, v1

    .line 6388
    const-string v4, "_id"

    .line 6389
    const-string v6, "date_added"

    .line 6390
    new-instance v0, Liq;

    .line 6391
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->g()Leq;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " DESC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Liq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 6359
    goto :goto_0

    .line 405
    :cond_1
    const-string v4, "media_type=1 OR media_type=3"

    .line 410
    const-string v0, "content://media/external/file"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 411
    const-string v6, "date_added DESC"

    .line 412
    new-instance v0, Liq;

    .line 413
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->g()Leq;

    move-result-object v1

    sget-object v3, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->aa:[Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Liq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 477
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 478
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ah:Lkvs;

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ai:Lkwa;

    sget v2, Llp;->SU:I

    .line 482
    invoke-direct {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->y()Ljava/util/List;

    move-result-object v3

    .line 479
    invoke-interface {v0, v1, v2, v3}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    .line 6575
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 485
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ah:Lkvs;

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ai:Lkwa;

    sget v2, Llp;->SV:I

    .line 489
    invoke-direct {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->y()Ljava/util/List;

    move-result-object v3

    .line 486
    invoke-interface {v0, v1, v2, v3}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    goto :goto_0

    .line 491
    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 6544
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 6553
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6554
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    .line 6556
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    .line 6557
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 6558
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 6559
    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6558
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6565
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 6566
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6567
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6573
    :cond_4
    sget-object v0, Ljxt;->b:Lnoq;

    .line 6574
    iget-boolean v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ag:Z

    if-eqz v0, :cond_5

    .line 6575
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->af:Lidc;

    new-instance v2, Ljyl;

    iget-object v3, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bM:Lnna;

    invoke-direct {v2, v1, v3}, Ljyl;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lidc;->c(Licy;)V

    goto :goto_0

    .line 6577
    :cond_5
    invoke-direct {p0, v2, v1}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 6578
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljxp;

    invoke-virtual {v0, v2, p0}, Ljxp;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 820
    if-nez p1, :cond_0

    .line 821
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->x()V

    .line 825
    :goto_0
    return-void

    .line 11653
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ah:Lkvs;

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ai:Lkwa;

    sget v2, Llp;->SX:I

    .line 11656
    invoke-direct {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->z()Ljava/util/List;

    move-result-object v3

    .line 11653
    invoke-interface {v0, v1, v2, v3}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    goto :goto_0
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 844
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 223
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 224
    sget-object v1, Ljxt;->b:Lnoq;

    iput-boolean v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->Z:Z

    .line 225
    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bM:Lnna;

    invoke-virtual {v1}, Lnna;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bM:Lnna;

    .line 226
    invoke-virtual {v1}, Lnna;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.front"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ae:Z

    .line 227
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ac:Ljxl;

    invoke-interface {v0}, Ljxl;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->Y:Z

    .line 228
    new-instance v0, Ljyb;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljyb;-><init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ad:Ljyb;

    .line 229
    if-eqz p1, :cond_1

    .line 230
    const-string v0, "STATE_CURRENT_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ab:Landroid/net/Uri;

    .line 231
    const-string v0, "STATE_SCROLL_POSITION"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a:I

    .line 232
    const-string v0, "STATE_ALL_PHOTOS_OPTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->Z:Z

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ah:Lkvs;

    sget v1, Llp;->SW:I

    iget-object v2, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->aj:Lkwb;

    .line 236
    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    move-result-object v0

    sget v1, Llp;->SX:I

    iget-object v2, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ak:Lkwb;

    .line 238
    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    move-result-object v0

    sget v1, Llp;->SU:I

    iget-object v2, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->al:Lkwb;

    .line 240
    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    move-result-object v0

    sget v1, Llp;->SV:I

    iget-object v2, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->am:Lkwb;

    .line 242
    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    .line 244
    return-void

    .line 226
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 835
    return-void
.end method

.method public final a(Liv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ad:Ljyb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljyb;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 459
    return-void
.end method

.method public final bridge synthetic a(Liv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;Ljvm;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 610
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ab:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 611
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 612
    new-array v2, v7, [Ljava/lang/String;

    aput-object p1, v2, v8

    .line 614
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " = ?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    aput-object v6, v4, v8

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 617
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 618
    new-instance v0, Ljava/io/File;

    .line 619
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 626
    :goto_0
    if-eqz v1, :cond_0

    .line 627
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 629
    :cond_0
    new-instance v1, Ljxn;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->g()Leq;

    move-result-object v2

    invoke-direct {v1, v2, v0, p3}, Ljxn;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljvm;)V

    .line 631
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljxp;

    invoke-virtual {v0, v1, p0}, Ljxp;->a(Ljva;Ljava/lang/Object;)V

    .line 632
    iput-object v5, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ab:Landroid/net/Uri;

    .line 633
    return-void

    .line 622
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 623
    invoke-virtual {v2, p1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v0, p2, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 7

    .prologue
    .line 858
    const-string v0, "SetCopyContentUriTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    :goto_0
    return-void

    .line 862
    :cond_0
    invoke-static {p2}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 864
    const-string v1, "final_uris"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 865
    if-nez v2, :cond_1

    .line 866
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bM:Lnna;

    sget v1, Lcm;->ap:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 870
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 872
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 873
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    iget-object v4, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bM:Lnna;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Ljxn;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvm;

    move-result-object v4

    .line 875
    invoke-static {v4}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    new-instance v5, Ljxn;

    iget-object v6, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bM:Lnna;

    invoke-direct {v5, v6, v0, v4}, Ljxn;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljvm;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 879
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljxp;

    invoke-virtual {v0, v3, p0}, Ljxp;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljva;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 465
    if-eq p0, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->c:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/ObservableGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->c:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/ObservableGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ljyb;

    invoke-virtual {v0}, Ljyb;->notifyDataSetChanged()V

    .line 468
    :cond_0
    return-void
.end method

.method public final a(Ljvm;Lkwd;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 667
    invoke-virtual {p2}, Lkwd;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8724
    new-instance v4, Landroid/content/Intent;

    sget-object v0, Ljvm;->a:Ljvm;

    if-ne p1, v0, :cond_0

    .line 8725
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    :goto_0
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    invoke-direct {p0, v4}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8736
    invoke-static {p1}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(Ljvm;)Ljava/io/File;

    move-result-object v2

    .line 8737
    if-nez v2, :cond_1

    move-object v2, v1

    .line 8684
    :goto_1
    if-nez v2, :cond_5

    .line 9699
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 9700
    sget v2, Lcm;->at:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9701
    sget v3, Lcm;->aw:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move-object v4, v1

    move v6, v5

    move v7, v5

    .line 10135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 10685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 9703
    const-string v2, "dialog_tag"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 678
    :goto_2
    return-void

    .line 8725
    :cond_0
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    goto :goto_0

    .line 8741
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bN:Lnmw;

    const-class v6, Ljym;

    invoke-virtual {v0, v6}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljym;

    .line 8742
    invoke-interface {v0}, Ljym;->d()Ljava/lang/String;

    move-result-object v0

    .line 8743
    iget-object v6, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bM:Lnna;

    invoke-static {v6, v0, v2}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 8744
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->h()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcm;->aq:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8746
    const-string v7, "output"

    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8747
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->g()Leq;

    move-result-object v7

    invoke-virtual {v7}, Leq;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v6, v0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    .line 8749
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 8750
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v0, v2

    .line 8764
    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ab:Landroid/net/Uri;

    .line 8766
    sget-object v0, Ljvm;->b:Ljvm;

    if-ne p1, v0, :cond_2

    .line 8768
    const-string v0, "android.intent.extra.videoQuality"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    move-object v2, v4

    .line 8771
    goto :goto_1

    .line 8757
    :cond_3
    invoke-static {p1}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(Ljvm;)Ljava/io/File;

    move-result-object v0

    .line 8758
    if-nez v0, :cond_4

    move-object v2, v1

    .line 8759
    goto :goto_1

    .line 8761
    :cond_4
    const-string v2, "output"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    .line 8688
    :cond_5
    sget-object v0, Ljvm;->a:Ljvm;

    if-ne p1, v0, :cond_6

    move v0, v3

    .line 8690
    :goto_4
    :try_start_0
    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8692
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bM:Lnna;

    .line 8693
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcm;->an:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8692
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 8694
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 8688
    :cond_6
    const/4 v0, 0x2

    goto :goto_4

    .line 669
    :cond_7
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p2, v0}, Lkwd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 670
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bM:Lnna;

    .line 671
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcm;->ao:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 670
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 674
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bM:Lnna;

    .line 675
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcm;->aA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 674
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 347
    .line 3558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 347
    if-nez v1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v0

    .line 4558
    :cond_1
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 350
    const-string v2, "options"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 351
    and-int/2addr v1, p1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 838
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 832
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bN:Lnmw;

    const-class v1, Ljxp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxp;

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljxp;

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bN:Lnmw;

    const-class v1, Ljxl;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ac:Ljxl;

    .line 217
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 1129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->af:Lidc;

    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bN:Lnmw;

    const-class v1, Lkvs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ah:Lkvs;

    .line 219
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 841
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 248
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 249
    const-string v0, "STATE_CURRENT_PHOTO_PATH"

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ab:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 250
    const-string v1, "STATE_SCROLL_POSITION"

    iget v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->c:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/ObservableGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 250
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    const-string v0, "STATE_ALL_PHOTOS_OPTION"

    iget-boolean v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    return-void

    .line 251
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a:I

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 325
    invoke-super {p0}, Lnnw;->n()V

    .line 326
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljxp;

    .line 3147
    iget-object v0, v0, Ljxp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 331
    invoke-super {p0}, Lnnw;->o()V

    .line 332
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljxp;

    .line 3151
    iget-object v0, v0, Ljxp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 333
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->c:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/ObservableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 338
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfy;->a(I)V

    .line 339
    invoke-super {p0}, Lnnw;->p()V

    .line 340
    return-void
.end method

.method public final w()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 367
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ai:Lkwa;

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bM:Lnna;

    .line 5381
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5383
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 370
    invoke-interface {v0, v1, v2}, Lkwa;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 377
    :cond_1
    :goto_0
    return-void

    .line 374
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final x()V
    .locals 4

    .prologue
    .line 646
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ah:Lkvs;

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ai:Lkwa;

    sget v2, Llp;->SW:I

    .line 649
    invoke-direct {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->z()Ljava/util/List;

    move-result-object v3

    .line 646
    invoke-interface {v0, v1, v2, v3}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    .line 650
    return-void
.end method
