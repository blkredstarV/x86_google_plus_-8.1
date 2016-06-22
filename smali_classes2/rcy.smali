.class final Lrcy;
.super Lrcx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lrcx",
        "<TV;>;"
    }
.end annotation


# static fields
.field static final a:Lrcy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrcy",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lrcy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrcy;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lrcy;->a:Lrcy;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Lrcx;-><init>()V

    .line 84
    iput-object p1, p0, Lrcy;->b:Ljava/lang/Object;

    .line 85
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lrcy;->b:Ljava/lang/Object;

    return-object v0
.end method
