.class public final enum Ltvj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltvj;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Ltvj;

.field private static enum c:Ltvj;

.field private static enum d:Ltvj;

.field private static enum e:Ltvj;

.field private static enum f:Ltvj;

.field private static enum g:Ltvj;

.field private static enum h:Ltvj;

.field private static final synthetic i:[Ltvj;


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

    .line 34725
    new-instance v0, Ltvj;

    const-string v1, "PREFERENCE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Ltvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvj;->b:Ltvj;

    .line 34729
    new-instance v0, Ltvj;

    const-string v1, "BACKUP"

    invoke-direct {v0, v1, v5, v5}, Ltvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvj;->c:Ltvj;

    .line 34733
    new-instance v0, Ltvj;

    const-string v1, "PHOTO_BACKUP_OVER_CELLULAR_DATA"

    invoke-direct {v0, v1, v6, v6}, Ltvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvj;->d:Ltvj;

    .line 34737
    new-instance v0, Ltvj;

    const-string v1, "VIDEO_BACKUP_OVER_CELLULAR_DATA"

    invoke-direct {v0, v1, v7, v7}, Ltvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvj;->e:Ltvj;

    .line 34741
    new-instance v0, Ltvj;

    const-string v1, "BACKUP_WHILE_CHARGING_ONLY"

    invoke-direct {v0, v1, v8, v8}, Ltvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvj;->f:Ltvj;

    .line 34745
    new-instance v0, Ltvj;

    const-string v1, "BACKUP_WHILE_ROAMING"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvj;->g:Ltvj;

    .line 34749
    new-instance v0, Ltvj;

    const-string v1, "BACKUP_ORIGINAL_SIZE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvj;->h:Ltvj;

    .line 34720
    const/4 v0, 0x7

    new-array v0, v0, [Ltvj;

    sget-object v1, Ltvj;->b:Ltvj;

    aput-object v1, v0, v4

    sget-object v1, Ltvj;->c:Ltvj;

    aput-object v1, v0, v5

    sget-object v1, Ltvj;->d:Ltvj;

    aput-object v1, v0, v6

    sget-object v1, Ltvj;->e:Ltvj;

    aput-object v1, v0, v7

    sget-object v1, Ltvj;->f:Ltvj;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltvj;->g:Ltvj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltvj;->h:Ltvj;

    aput-object v2, v0, v1

    sput-object v0, Ltvj;->i:[Ltvj;

    .line 34804
    new-instance v0, Ltvk;

    invoke-direct {v0}, Ltvk;-><init>()V

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
    .line 34813
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34814
    iput p3, p0, Ltvj;->a:I

    .line 34815
    return-void
.end method

.method public static a(I)Ltvj;
    .locals 1

    .prologue
    .line 34787
    packed-switch p0, :pswitch_data_0

    .line 34795
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 34788
    :pswitch_0
    sget-object v0, Ltvj;->b:Ltvj;

    goto :goto_0

    .line 34789
    :pswitch_1
    sget-object v0, Ltvj;->c:Ltvj;

    goto :goto_0

    .line 34790
    :pswitch_2
    sget-object v0, Ltvj;->d:Ltvj;

    goto :goto_0

    .line 34791
    :pswitch_3
    sget-object v0, Ltvj;->e:Ltvj;

    goto :goto_0

    .line 34792
    :pswitch_4
    sget-object v0, Ltvj;->f:Ltvj;

    goto :goto_0

    .line 34793
    :pswitch_5
    sget-object v0, Ltvj;->g:Ltvj;

    goto :goto_0

    .line 34794
    :pswitch_6
    sget-object v0, Ltvj;->h:Ltvj;

    goto :goto_0

    .line 34787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Ltvj;
    .locals 1

    .prologue
    .line 34720
    sget-object v0, Ltvj;->i:[Ltvj;

    invoke-virtual {v0}, [Ltvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34783
    iget v0, p0, Ltvj;->a:I

    return v0
.end method
