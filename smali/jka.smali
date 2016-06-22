.class public final Ljka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Libm;

.field final b:I

.field final c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILibm;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Ljka;->b:I

    .line 23
    iput-object p2, p0, Ljka;->a:Libm;

    .line 24
    iput-object p3, p0, Ljka;->d:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Ljka;->e:Ljava/lang/String;

    .line 26
    iput p5, p0, Ljka;->c:I

    .line 27
    return-void
.end method
