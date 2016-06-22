.class public final enum Ltvf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltvf;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Ltvf;

.field private static enum c:Ltvf;

.field private static enum d:Ltvf;

.field private static final synthetic e:[Ltvf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34903
    new-instance v0, Ltvf;

    const-string v1, "ACTOR_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltvf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvf;->b:Ltvf;

    .line 34907
    new-instance v0, Ltvf;

    const-string v1, "USER"

    invoke-direct {v0, v1, v3, v3}, Ltvf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvf;->c:Ltvf;

    .line 34911
    new-instance v0, Ltvf;

    const-string v1, "MIGRATION"

    invoke-direct {v0, v1, v4, v4}, Ltvf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvf;->d:Ltvf;

    .line 34898
    const/4 v0, 0x3

    new-array v0, v0, [Ltvf;

    sget-object v1, Ltvf;->b:Ltvf;

    aput-object v1, v0, v2

    sget-object v1, Ltvf;->c:Ltvf;

    aput-object v1, v0, v3

    sget-object v1, Ltvf;->d:Ltvf;

    aput-object v1, v0, v4

    sput-object v0, Ltvf;->e:[Ltvf;

    .line 34946
    new-instance v0, Ltvg;

    invoke-direct {v0}, Ltvg;-><init>()V

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
    .line 34955
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34956
    iput p3, p0, Ltvf;->a:I

    .line 34957
    return-void
.end method

.method public static a(I)Ltvf;
    .locals 1

    .prologue
    .line 34933
    packed-switch p0, :pswitch_data_0

    .line 34937
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 34934
    :pswitch_0
    sget-object v0, Ltvf;->b:Ltvf;

    goto :goto_0

    .line 34935
    :pswitch_1
    sget-object v0, Ltvf;->c:Ltvf;

    goto :goto_0

    .line 34936
    :pswitch_2
    sget-object v0, Ltvf;->d:Ltvf;

    goto :goto_0

    .line 34933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltvf;
    .locals 1

    .prologue
    .line 34898
    sget-object v0, Ltvf;->e:[Ltvf;

    invoke-virtual {v0}, [Ltvf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34929
    iget v0, p0, Ltvf;->a:I

    return v0
.end method
