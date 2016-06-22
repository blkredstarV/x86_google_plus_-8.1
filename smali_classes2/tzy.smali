.class public final enum Ltzy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltzy;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ltzy;

.field private static enum b:Ltzy;

.field private static enum c:Ltzy;

.field private static final synthetic e:[Ltzy;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 20964
    new-instance v0, Ltzy;

    const-string v1, "AUTO_SCROLL"

    invoke-direct {v0, v1, v4, v2}, Ltzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzy;->a:Ltzy;

    .line 20972
    new-instance v0, Ltzy;

    const-string v1, "SCROLL"

    invoke-direct {v0, v1, v2, v3}, Ltzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzy;->b:Ltzy;

    .line 20980
    new-instance v0, Ltzy;

    const-string v1, "SCRUB"

    invoke-direct {v0, v1, v3, v5}, Ltzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzy;->c:Ltzy;

    .line 20955
    new-array v0, v5, [Ltzy;

    sget-object v1, Ltzy;->a:Ltzy;

    aput-object v1, v0, v4

    sget-object v1, Ltzy;->b:Ltzy;

    aput-object v1, v0, v2

    sget-object v1, Ltzy;->c:Ltzy;

    aput-object v1, v0, v3

    sput-object v0, Ltzy;->e:[Ltzy;

    .line 21027
    new-instance v0, Ltzz;

    invoke-direct {v0}, Ltzz;-><init>()V

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
    .line 21036
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21037
    iput p3, p0, Ltzy;->d:I

    .line 21038
    return-void
.end method

.method public static a(I)Ltzy;
    .locals 1

    .prologue
    .line 21014
    packed-switch p0, :pswitch_data_0

    .line 21018
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 21015
    :pswitch_0
    sget-object v0, Ltzy;->a:Ltzy;

    goto :goto_0

    .line 21016
    :pswitch_1
    sget-object v0, Ltzy;->b:Ltzy;

    goto :goto_0

    .line 21017
    :pswitch_2
    sget-object v0, Ltzy;->c:Ltzy;

    goto :goto_0

    .line 21014
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltzy;
    .locals 1

    .prologue
    .line 20955
    sget-object v0, Ltzy;->e:[Ltzy;

    invoke-virtual {v0}, [Ltzy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltzy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21010
    iget v0, p0, Ltzy;->d:I

    return v0
.end method
