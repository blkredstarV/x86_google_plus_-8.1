.class public final Lfht;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfht;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xe10

    const/16 v2, 0x1e

    new-instance v0, Lfht;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfht;-><init>(III)V

    sput-object v0, Lfht;->a:Lfht;

    new-instance v0, Lfht;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfht;-><init>(III)V

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfht;->b:I

    const/16 v0, 0x1e

    iput v0, p0, Lfht;->c:I

    const/16 v0, 0xe10

    iput v0, p0, Lfht;->d:I

    return-void
.end method
