.class public final enum Ltwr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltwr;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Ltwr;

.field private static enum c:Ltwr;

.field private static enum d:Ltwr;

.field private static enum e:Ltwr;

.field private static enum f:Ltwr;

.field private static enum g:Ltwr;

.field private static enum h:Ltwr;

.field private static enum i:Ltwr;

.field private static enum j:Ltwr;

.field private static enum k:Ltwr;

.field private static enum l:Ltwr;

.field private static final synthetic m:[Ltwr;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 582
    new-instance v0, Ltwr;

    const-string v1, "UPLOAD_SUCCEEDED"

    invoke-direct {v0, v1, v4, v4}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->b:Ltwr;

    .line 591
    new-instance v0, Ltwr;

    const-string v1, "UPLOAD_FAILED"

    invoke-direct {v0, v1, v5, v5}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->c:Ltwr;

    .line 601
    new-instance v0, Ltwr;

    const-string v1, "BACKUP_STALLED"

    invoke-direct {v0, v1, v6, v6}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->d:Ltwr;

    .line 609
    new-instance v0, Ltwr;

    const-string v1, "UPLOAD_STARTED"

    invoke-direct {v0, v1, v7, v7}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->e:Ltwr;

    .line 617
    new-instance v0, Ltwr;

    const-string v1, "UPLOAD_WRITTEN"

    invoke-direct {v0, v1, v8, v8}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->f:Ltwr;

    .line 625
    new-instance v0, Ltwr;

    const-string v1, "ASSET_DISCOVERED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->g:Ltwr;

    .line 634
    new-instance v0, Ltwr;

    const-string v1, "CONNECTIVITY_INELIGIBLE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->h:Ltwr;

    .line 643
    new-instance v0, Ltwr;

    const-string v1, "CONNECTIVITY_ELIGIBLE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->i:Ltwr;

    .line 651
    new-instance v0, Ltwr;

    const-string v1, "BACKUP_STARTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->j:Ltwr;

    .line 661
    new-instance v0, Ltwr;

    const-string v1, "BACKUP_COMPLETE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->k:Ltwr;

    .line 669
    new-instance v0, Ltwr;

    const-string v1, "UPLOAD_TRANSIENT_FAILURE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ltwr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwr;->l:Ltwr;

    .line 573
    const/16 v0, 0xb

    new-array v0, v0, [Ltwr;

    sget-object v1, Ltwr;->b:Ltwr;

    aput-object v1, v0, v4

    sget-object v1, Ltwr;->c:Ltwr;

    aput-object v1, v0, v5

    sget-object v1, Ltwr;->d:Ltwr;

    aput-object v1, v0, v6

    sget-object v1, Ltwr;->e:Ltwr;

    aput-object v1, v0, v7

    sget-object v1, Ltwr;->f:Ltwr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltwr;->g:Ltwr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltwr;->h:Ltwr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltwr;->i:Ltwr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltwr;->j:Ltwr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltwr;->k:Ltwr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltwr;->l:Ltwr;

    aput-object v2, v0, v1

    sput-object v0, Ltwr;->m:[Ltwr;

    .line 795
    new-instance v0, Ltws;

    invoke-direct {v0}, Ltws;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 804
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 805
    iput p3, p0, Ltwr;->a:I

    .line 806
    return-void
.end method

.method public static a(I)Ltwr;
    .locals 1

    .prologue
    .line 774
    packed-switch p0, :pswitch_data_0

    .line 786
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 775
    :pswitch_0
    sget-object v0, Ltwr;->b:Ltwr;

    goto :goto_0

    .line 776
    :pswitch_1
    sget-object v0, Ltwr;->c:Ltwr;

    goto :goto_0

    .line 777
    :pswitch_2
    sget-object v0, Ltwr;->d:Ltwr;

    goto :goto_0

    .line 778
    :pswitch_3
    sget-object v0, Ltwr;->e:Ltwr;

    goto :goto_0

    .line 779
    :pswitch_4
    sget-object v0, Ltwr;->f:Ltwr;

    goto :goto_0

    .line 780
    :pswitch_5
    sget-object v0, Ltwr;->g:Ltwr;

    goto :goto_0

    .line 781
    :pswitch_6
    sget-object v0, Ltwr;->h:Ltwr;

    goto :goto_0

    .line 782
    :pswitch_7
    sget-object v0, Ltwr;->i:Ltwr;

    goto :goto_0

    .line 783
    :pswitch_8
    sget-object v0, Ltwr;->j:Ltwr;

    goto :goto_0

    .line 784
    :pswitch_9
    sget-object v0, Ltwr;->k:Ltwr;

    goto :goto_0

    .line 785
    :pswitch_a
    sget-object v0, Ltwr;->l:Ltwr;

    goto :goto_0

    .line 774
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static values()[Ltwr;
    .locals 1

    .prologue
    .line 573
    sget-object v0, Ltwr;->m:[Ltwr;

    invoke-virtual {v0}, [Ltwr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 770
    iget v0, p0, Ltwr;->a:I

    return v0
.end method
