.class public Landroidx/camera/extensions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/g$a;
    }
.end annotation


# static fields
.field public static final N:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final M:Lv0/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.extensions.extensionMode"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/extensions/g;->N:Lv0/x0$a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lv0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/g;->M:Lv0/x0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lv0/x0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/g;->M:Lv0/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()Lv0/q1;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lv0/w;->f:Lv0/x0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv0/w2;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv0/q1;

    .line 8
    .line 9
    return-object v0
.end method

.method public r0()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/extensions/g;->N:Lv0/x0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv0/w2;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
