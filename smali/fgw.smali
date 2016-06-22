.class public final Lfgw;
.super Ljava/lang/Object;


# static fields
.field static final a:Lemy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemy",
            "<",
            "Lflv;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lems",
            "<",
            "Lemu;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lemw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemw",
            "<",
            "Lflv;",
            "Lemu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lemy;

    invoke-direct {v0}, Lemy;-><init>()V

    sput-object v0, Lfgw;->a:Lemy;

    new-instance v0, Lfgx;

    invoke-direct {v0}, Lfgx;-><init>()V

    sput-object v0, Lfgw;->c:Lemw;

    new-instance v0, Lems;

    const-string v1, "Feedback.API"

    sget-object v2, Lfgw;->c:Lemw;

    sget-object v3, Lfgw;->a:Lemy;

    invoke-direct {v0, v1, v2, v3}, Lems;-><init>(Ljava/lang/String;Lemw;Lemy;)V

    sput-object v0, Lfgw;->b:Lems;

    return-void
.end method

.method public static a(Lemz;Lcom/google/android/gms/feedback/FeedbackOptions;)Lenf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lenf",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfgy;

    invoke-direct {v0, p0, p1}, Lfgy;-><init>(Lemz;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lemz;->a(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lemz;Lcom/google/android/gms/feedback/FeedbackOptions;)Lenf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lenf",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfgz;

    invoke-direct {v0, p0, p1}, Lfgz;-><init>(Lemz;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lemz;->a(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method
