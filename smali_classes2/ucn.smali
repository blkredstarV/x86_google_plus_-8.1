.class public final enum Lucn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lucn;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Lucn;

.field private static enum b:Lucn;

.field private static enum c:Lucn;

.field private static enum d:Lucn;

.field private static enum e:Lucn;

.field private static final synthetic g:[Lucn;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2935
    new-instance v0, Lucn;

    const-string v1, "SOURCE_OTHER"

    invoke-direct {v0, v1, v7, v3}, Lucn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucn;->a:Lucn;

    .line 2943
    new-instance v0, Lucn;

    const-string v1, "SOURCE_GALLERY"

    invoke-direct {v0, v1, v3, v4}, Lucn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucn;->b:Lucn;

    .line 2951
    new-instance v0, Lucn;

    const-string v1, "SOURCE_PHOTOS"

    invoke-direct {v0, v1, v4, v5}, Lucn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucn;->c:Lucn;

    .line 2959
    new-instance v0, Lucn;

    const-string v1, "SOURCE_EDIT_INTENT"

    invoke-direct {v0, v1, v5, v6}, Lucn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucn;->d:Lucn;

    .line 2967
    new-instance v0, Lucn;

    const-string v1, "SOURCE_IOS_EXTENSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lucn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucn;->e:Lucn;

    .line 2930
    const/4 v0, 0x5

    new-array v0, v0, [Lucn;

    sget-object v1, Lucn;->a:Lucn;

    aput-object v1, v0, v7

    sget-object v1, Lucn;->b:Lucn;

    aput-object v1, v0, v3

    sget-object v1, Lucn;->c:Lucn;

    aput-object v1, v0, v4

    sget-object v1, Lucn;->d:Lucn;

    aput-object v1, v0, v5

    sget-object v1, Lucn;->e:Lucn;

    aput-object v1, v0, v6

    sput-object v0, Lucn;->g:[Lucn;

    .line 3028
    new-instance v0, Luco;

    invoke-direct {v0}, Luco;-><init>()V

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
    .line 3037
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3038
    iput p3, p0, Lucn;->f:I

    .line 3039
    return-void
.end method

.method public static a(I)Lucn;
    .locals 1

    .prologue
    .line 3013
    packed-switch p0, :pswitch_data_0

    .line 3019
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3014
    :pswitch_0
    sget-object v0, Lucn;->a:Lucn;

    goto :goto_0

    .line 3015
    :pswitch_1
    sget-object v0, Lucn;->b:Lucn;

    goto :goto_0

    .line 3016
    :pswitch_2
    sget-object v0, Lucn;->c:Lucn;

    goto :goto_0

    .line 3017
    :pswitch_3
    sget-object v0, Lucn;->d:Lucn;

    goto :goto_0

    .line 3018
    :pswitch_4
    sget-object v0, Lucn;->e:Lucn;

    goto :goto_0

    .line 3013
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lucn;
    .locals 1

    .prologue
    .line 2930
    sget-object v0, Lucn;->g:[Lucn;

    invoke-virtual {v0}, [Lucn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3009
    iget v0, p0, Lucn;->f:I

    return v0
.end method
