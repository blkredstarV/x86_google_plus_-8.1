.class public final enum Lsbs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsbs;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Lsbs;

.field private static enum b:Lsbs;

.field private static final synthetic d:[Lsbs;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 8294
    new-instance v0, Lsbs;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v3, v2}, Lsbs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsbs;->a:Lsbs;

    .line 8302
    new-instance v0, Lsbs;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v2, v4}, Lsbs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsbs;->b:Lsbs;

    .line 8285
    new-array v0, v4, [Lsbs;

    sget-object v1, Lsbs;->a:Lsbs;

    aput-object v1, v0, v3

    sget-object v1, Lsbs;->b:Lsbs;

    aput-object v1, v0, v2

    sput-object v0, Lsbs;->d:[Lsbs;

    .line 8340
    new-instance v0, Lsbt;

    invoke-direct {v0}, Lsbt;-><init>()V

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
    .line 8349
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8350
    iput p3, p0, Lsbs;->c:I

    .line 8351
    return-void
.end method

.method public static a(I)Lsbs;
    .locals 1

    .prologue
    .line 8328
    packed-switch p0, :pswitch_data_0

    .line 8331
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 8329
    :pswitch_0
    sget-object v0, Lsbs;->a:Lsbs;

    goto :goto_0

    .line 8330
    :pswitch_1
    sget-object v0, Lsbs;->b:Lsbs;

    goto :goto_0

    .line 8328
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lsbs;
    .locals 1

    .prologue
    .line 8285
    sget-object v0, Lsbs;->d:[Lsbs;

    invoke-virtual {v0}, [Lsbs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsbs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8324
    iget v0, p0, Lsbs;->c:I

    return v0
.end method
