.class public final enum Ltxu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltxu;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ltxu;

.field private static enum b:Ltxu;

.field private static enum c:Ltxu;

.field private static enum d:Ltxu;

.field private static enum e:Ltxu;

.field private static enum f:Ltxu;

.field private static enum g:Ltxu;

.field private static final synthetic i:[Ltxu;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 52788
    new-instance v0, Ltxu;

    const-string v1, "FIRST_UNCACHED_STREAM_DISPLAYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Ltxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxu;->a:Ltxu;

    .line 52796
    new-instance v0, Ltxu;

    const-string v1, "FIRST_CACHED_STREAM_DISPLAYED"

    invoke-direct {v0, v1, v4, v5}, Ltxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxu;->b:Ltxu;

    .line 52804
    new-instance v0, Ltxu;

    const-string v1, "APP_IN_BACKGROUND"

    invoke-direct {v0, v1, v5, v6}, Ltxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxu;->c:Ltxu;

    .line 52812
    new-instance v0, Ltxu;

    const-string v1, "FULL_SYNC"

    invoke-direct {v0, v1, v6, v7}, Ltxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxu;->d:Ltxu;

    .line 52820
    new-instance v0, Ltxu;

    const-string v1, "APP_TO_BACKGROUND"

    invoke-direct {v0, v1, v7, v8}, Ltxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxu;->e:Ltxu;

    .line 52828
    new-instance v0, Ltxu;

    const-string v1, "APP_TO_FOREGROUND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Ltxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxu;->f:Ltxu;

    .line 52836
    new-instance v0, Ltxu;

    const-string v1, "APP_IN_FOREGROUND"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxu;->g:Ltxu;

    .line 52779
    const/4 v0, 0x7

    new-array v0, v0, [Ltxu;

    const/4 v1, 0x0

    sget-object v2, Ltxu;->a:Ltxu;

    aput-object v2, v0, v1

    sget-object v1, Ltxu;->b:Ltxu;

    aput-object v1, v0, v4

    sget-object v1, Ltxu;->c:Ltxu;

    aput-object v1, v0, v5

    sget-object v1, Ltxu;->d:Ltxu;

    aput-object v1, v0, v6

    sget-object v1, Ltxu;->e:Ltxu;

    aput-object v1, v0, v7

    sget-object v1, Ltxu;->f:Ltxu;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ltxu;->g:Ltxu;

    aput-object v2, v0, v1

    sput-object v0, Ltxu;->i:[Ltxu;

    .line 52919
    new-instance v0, Ltxv;

    invoke-direct {v0}, Ltxv;-><init>()V

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
    .line 52928
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52929
    iput p3, p0, Ltxu;->h:I

    .line 52930
    return-void
.end method

.method public static a(I)Ltxu;
    .locals 1

    .prologue
    .line 52902
    packed-switch p0, :pswitch_data_0

    .line 52910
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 52903
    :pswitch_0
    sget-object v0, Ltxu;->a:Ltxu;

    goto :goto_0

    .line 52904
    :pswitch_1
    sget-object v0, Ltxu;->b:Ltxu;

    goto :goto_0

    .line 52905
    :pswitch_2
    sget-object v0, Ltxu;->c:Ltxu;

    goto :goto_0

    .line 52906
    :pswitch_3
    sget-object v0, Ltxu;->d:Ltxu;

    goto :goto_0

    .line 52907
    :pswitch_4
    sget-object v0, Ltxu;->e:Ltxu;

    goto :goto_0

    .line 52908
    :pswitch_5
    sget-object v0, Ltxu;->f:Ltxu;

    goto :goto_0

    .line 52909
    :pswitch_6
    sget-object v0, Ltxu;->g:Ltxu;

    goto :goto_0

    .line 52902
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Ltxu;
    .locals 1

    .prologue
    .line 52779
    sget-object v0, Ltxu;->i:[Ltxu;

    invoke-virtual {v0}, [Ltxu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52898
    iget v0, p0, Ltxu;->h:I

    return v0
.end method
