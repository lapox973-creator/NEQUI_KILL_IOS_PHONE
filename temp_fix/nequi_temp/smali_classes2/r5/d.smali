.class public abstract Lr5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/d$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final c:I

.field public final d:Lr5/d$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lr5/n0$e;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILr5/d$a;)V
    .locals 2

    .line 7
    new-instance v0, Lr5/n0$e;

    const/4 v1, 0x0

    new-array v1, v1, [Lr5/n0$a;

    invoke-direct {v0, v1}, Lr5/n0$e;-><init>([Lr5/n0$a;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lr5/d;-><init>(ILr5/d$a;Lr5/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILr5/d$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lxm/k;
        message = "Replaced with fontVariation constructor"
        replaceWith = .subannotation Lxm/a1;
            expression = "AndroidFont(loadingStrategy, typefaceLoader, FontVariation.Settings())"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lr5/d;-><init>(ILr5/d$a;)V

    return-void
.end method

.method public constructor <init>(ILr5/d$a;Lr5/n0$e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr5/d;->c:I

    .line 5
    iput-object p2, p0, Lr5/d;->d:Lr5/d$a;

    .line 6
    iput-object p3, p0, Lr5/d;->e:Lr5/n0$e;

    return-void
.end method

.method public synthetic constructor <init>(ILr5/d$a;Lr5/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lr5/d;-><init>(ILr5/d$a;Lr5/n0$e;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lr5/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lr5/d$a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/d;->d:Lr5/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lr5/n0$e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/d;->e:Lr5/n0$e;

    .line 2
    .line 3
    return-object v0
.end method
