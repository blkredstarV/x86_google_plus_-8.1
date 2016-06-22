.class public final enum Lueh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lueh;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Lueh;

.field private static enum b:Lueh;

.field private static enum c:Lueh;

.field private static final synthetic e:[Lueh;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lueh;

    const-string v1, "UNKNOWN_STATUS"

    invoke-direct {v0, v1, v2, v2}, Lueh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lueh;->a:Lueh;

    .line 33
    new-instance v0, Lueh;

    const-string v1, "OK"

    invoke-direct {v0, v1, v3, v3}, Lueh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lueh;->b:Lueh;

    .line 37
    new-instance v0, Lueh;

    const-string v1, "FETCH_CONTACTS_TIMED_OUT"

    invoke-direct {v0, v1, v4, v4}, Lueh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lueh;->c:Lueh;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lueh;

    sget-object v1, Lueh;->a:Lueh;

    aput-object v1, v0, v2

    sget-object v1, Lueh;->b:Lueh;

    aput-object v1, v0, v3

    sget-object v1, Lueh;->c:Lueh;

    aput-object v1, v0, v4

    sput-object v0, Lueh;->e:[Lueh;

    .line 72
    new-instance v0, Luei;

    invoke-direct {v0}, Luei;-><init>()V

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput p3, p0, Lueh;->d:I

    .line 83
    return-void
.end method

.method public static a(I)Lueh;
    .locals 1

    .prologue
    .line 59
    packed-switch p0, :pswitch_data_0

    .line 63
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    sget-object v0, Lueh;->a:Lueh;

    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v0, Lueh;->b:Lueh;

    goto :goto_0

    .line 62
    :pswitch_2
    sget-object v0, Lueh;->c:Lueh;

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lueh;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lueh;->e:[Lueh;

    invoke-virtual {v0}, [Lueh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lueh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lueh;->d:I

    return v0
.end method
