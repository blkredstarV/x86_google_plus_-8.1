.class public Lfqe;
.super Ljava/lang/Object;


# instance fields
.field public a:Lgtk;


# direct methods
.method public constructor <init>(Lgti;Lgtk;)V
    .locals 0

    .prologue
    .line 2033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2034
    iput-object p2, p0, Lfqe;->a:Lgtk;

    .line 2035
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lfqe;->a:Lgtk;

    invoke-interface {v0, p1}, Lgtk;->a(Landroid/location/Location;)V

    .line 1040
    return-void
.end method
