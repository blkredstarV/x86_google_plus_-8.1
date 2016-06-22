.class public final enum Ltyr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltyr;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ltyr;

.field private static enum b:Ltyr;

.field private static enum c:Ltyr;

.field private static enum d:Ltyr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum e:Ltyr;

.field private static enum f:Ltyr;

.field private static final synthetic h:[Ltyr;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ltyr;

    const-string v1, "SEARCH_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Ltyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyr;->a:Ltyr;

    new-instance v0, Ltyr;

    const-string v1, "SEARCH_MY_PHOTOS"

    invoke-direct {v0, v1, v5, v5}, Ltyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyr;->b:Ltyr;

    new-instance v0, Ltyr;

    const-string v1, "SEARCH_MY_CIRCLES"

    invoke-direct {v0, v1, v6, v6}, Ltyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyr;->c:Ltyr;

    new-instance v0, Ltyr;

    const-string v1, "SEARCH_MY_CIRCLES_EXCLUDING_ME"

    invoke-direct {v0, v1, v7, v7}, Ltyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyr;->d:Ltyr;

    new-instance v0, Ltyr;

    const-string v1, "SEARCH_PUBLIC"

    invoke-direct {v0, v1, v8, v8}, Ltyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyr;->e:Ltyr;

    new-instance v0, Ltyr;

    const-string v1, "SEARCH_ALL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyr;->f:Ltyr;

    const/4 v0, 0x6

    new-array v0, v0, [Ltyr;

    sget-object v1, Ltyr;->a:Ltyr;

    aput-object v1, v0, v4

    sget-object v1, Ltyr;->b:Ltyr;

    aput-object v1, v0, v5

    sget-object v1, Ltyr;->c:Ltyr;

    aput-object v1, v0, v6

    sget-object v1, Ltyr;->d:Ltyr;

    aput-object v1, v0, v7

    sget-object v1, Ltyr;->e:Ltyr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltyr;->f:Ltyr;

    aput-object v2, v0, v1

    sput-object v0, Ltyr;->h:[Ltyr;

    new-instance v0, Ltys;

    invoke-direct {v0}, Ltys;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltyr;->g:I

    return-void
.end method

.method public static a(I)Ltyr;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ltyr;->a:Ltyr;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ltyr;->b:Ltyr;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ltyr;->c:Ltyr;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ltyr;->d:Ltyr;

    goto :goto_0

    :pswitch_4
    sget-object v0, Ltyr;->e:Ltyr;

    goto :goto_0

    :pswitch_5
    sget-object v0, Ltyr;->f:Ltyr;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Ltyr;
    .locals 1

    sget-object v0, Ltyr;->h:[Ltyr;

    invoke-virtual {v0}, [Ltyr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltyr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltyr;->g:I

    return v0
.end method
