.class public final enum Luaq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luaq;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Luaq;

.field private static final synthetic c:[Luaq;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18224
    new-instance v0, Luaq;

    const-string v1, "SCROLL"

    invoke-direct {v0, v1, v2, v3}, Luaq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luaq;->a:Luaq;

    .line 18215
    new-array v0, v3, [Luaq;

    sget-object v1, Luaq;->a:Luaq;

    aput-object v1, v0, v2

    sput-object v0, Luaq;->c:[Luaq;

    .line 18253
    new-instance v0, Luar;

    invoke-direct {v0}, Luar;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 18262
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18263
    const/4 v0, 0x1

    iput v0, p0, Luaq;->b:I

    .line 18264
    return-void
.end method

.method public static a(I)Luaq;
    .locals 1

    .prologue
    .line 18242
    packed-switch p0, :pswitch_data_0

    .line 18244
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 18243
    :pswitch_0
    sget-object v0, Luaq;->a:Luaq;

    goto :goto_0

    .line 18242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Luaq;
    .locals 1

    .prologue
    .line 18215
    sget-object v0, Luaq;->c:[Luaq;

    invoke-virtual {v0}, [Luaq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luaq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 18238
    iget v0, p0, Luaq;->b:I

    return v0
.end method
