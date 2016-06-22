.class public Lbju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmj",
        "<",
        "Lbju;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmk",
            "<",
            "Lbju;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbiz;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Ljab;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lkmf;

    invoke-direct {v0, p0, p1}, Lkmf;-><init>(Ljava/lang/Object;Ljab;)V

    iput-object v0, p0, Lbju;->a:Lkmk;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 100
    iput-boolean p1, p0, Lbju;->e:Z

    .line 1059
    iget-object v0, p0, Lbju;->a:Lkmk;

    .line 101
    invoke-interface {v0}, Lkmk;->a()V

    .line 102
    return-void
.end method

.method public final b()Lkmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkmk",
            "<",
            "Lbju;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lbju;->a:Lkmk;

    return-object v0
.end method
