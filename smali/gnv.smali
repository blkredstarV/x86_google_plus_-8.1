.class public Lgnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnp;


# static fields
.field public static final a:Lgpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpq",
            "<",
            "Lgoz;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lgnw;

    invoke-direct {v0}, Lgnw;-><init>()V

    sput-object v0, Lgnv;->a:Lgpq;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lema;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lema;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lgnv;->b:Lema;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lgnr;)Lgno;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lgoa;

    iget-object v1, p0, Lgnv;->b:Lema;

    new-instance v2, Lemd;

    invoke-direct {v2, p0, p1}, Lemd;-><init>(Lgnv;Lgnr;)V

    invoke-direct {v0, v1, v2}, Lgoa;-><init>(Lema;Lemd;)V

    return-object v0
.end method

.method public final a([B)Lgno;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lgoa;

    iget-object v1, p0, Lgnv;->b:Lema;

    invoke-direct {v0, v1, p1}, Lgoa;-><init>(Lema;[B)V

    return-object v0
.end method
